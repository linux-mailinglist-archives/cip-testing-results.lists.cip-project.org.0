Return-Path: <bounce+64575+237180+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 866277DFA5B
	for <lists@lfdr.de>; Thu,  2 Nov 2023 19:52:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=izSkJZEE7lEbB5SD3GDjObSitLrL8hz7HhDuA8zfu1M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698951158; v=1;
 b=BAtwNJhg5W+BkBxrumPQ/5YKsSUZm50koeBm5rhWtl3uRQlzqiwKwr++lLzKaZ5lVydlA/V1
 z4Fu4dt6rwfCSAKM/A9rLqZt9E08j+EMf43o2PUXEa2Z1adkfD4Nu+ddQZRFUMlOoMwWQ/pudWs
 y8VZAac195CNzoh47x1uIJEc=
X-Received: by 127.0.0.2 with SMTP id wTkKYY4521862xUSkCwpOH8c; Thu, 02 Nov 2023 11:52:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.40335.1698951158001018947
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 11:52:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032927 linux-5.4.y_siemens_ipc227e_defconfig_5.4.260-rc1_6766f6bcb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 18:52:37 +0000
Message-ID: <0101018b91615659-61bb6db8-5b8a-4d65-8456-231bf54018d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.27
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
X-Gm-Message-State: pPQB4u6VcJVCkK6tdflWhcS5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032927 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032927




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.260-rc1_6766f6bcb_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-02 18:47:03 (+0000 UTC)
Started: 2023-11-02 18:47:17 (+0000 UTC)
Finished: 2023-11-02 18:52:37 (+0000 UTC)
Duration: 0:05:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032927/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.81 seconds
Test Case http-download: Test passed
Measurement: 35.38 seconds
Test Case git-repo-action: Test passed
Measurement: 8.71 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 106.03 seconds
Test Case login-action: Test passed
Measurement: 106.96 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.50 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1032927/0_spectre-meltdown-checker-test
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
View/Reply Online (#237180): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237180
Mute This Topic: https://lists.cip-project.org/mt/102349547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


