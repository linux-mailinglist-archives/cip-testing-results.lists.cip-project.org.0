Return-Path: <bounce+64575+237939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAA467E22AD
	for <lists@lfdr.de>; Mon,  6 Nov 2023 14:03:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=z0gECAFf7HhhyPFJOmM51Lyz72sfkZgCmo145rxr+HE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699275815; v=1;
 b=nIZIFqeu9IGna9b7761ZO8I3guCcKrQp8bW4kmoFOPm9aEbW5oPbSj3ZdWXDl5Il9dM7zFiq
 qA6PjjAXG+n9bdGeeALxMzhDUVp01+NJwafU0t1xlOiDSkWmiQaiPi2DJFUS1IyxHxTopHRDQ0r
 61GdrO7uXXFMXuv+DI/GyIHs=
X-Received: by 127.0.0.2 with SMTP id uQfcYY4521862xpO0IVqQLyx; Mon, 06 Nov 2023 05:03:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.53120.1699275815100816440
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 05:03:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034419 linux-5.15.y_siemens_ipc227e_defconfig_5.15.138-rc1_da9ec0271_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 13:03:34 +0000
Message-ID: <0101018ba4bb3602-946d869c-1521-443a-b93f-7cf5a32c0182-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: tuNubHhmtq6eNhphaDZ3pjakx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034419 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034419




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.138-rc1_da9ec0271_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-06 12:50:53 (+0000 UTC)
Started: 2023-11-06 12:58:53 (+0000 UTC)
Finished: 2023-11-06 13:03:34 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034419/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.04 seconds
Test Case http-download: Test passed
Measurement: 11.67 seconds
Test Case git-repo-action: Test passed
Measurement: 5.33 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case kernel-messages: Test passed
Measurement: 105.55 seconds
Test Case login-action: Test passed
Measurement: 106.60 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.91 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1034419/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237939): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237939
Mute This Topic: https://lists.cip-project.org/mt/102419231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


