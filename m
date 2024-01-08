Return-Path: <bounce+64575+255812+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79944827656
	for <lists@lfdr.de>; Mon,  8 Jan 2024 18:29:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=McEUA2tyzayq/M8mids6IFSmSk6IVEa+upF3FOdIl7U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704734953; v=1;
 b=QWw2J7TaoBVR4g5LZWvtXXC7a6JqLMHiA3NJgXUieLP4V64MqG9onUVOf987rpkZcIP8bVxs
 /Qs6GqH6lrKU45nnGH+GAXd+dNUgsf1l5ESD0dWPcOiZo644FqQ8RYwO8s0DaUXSSR7y2/EaX8S
 f34MM0keVlMInDGX9+wC99wc=
X-Received: by 127.0.0.2 with SMTP id ustfYY4521862xDfmlyPD2z9; Mon, 08 Jan 2024 09:29:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3178.1704734952998574724
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 09:29:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1072000 linux-5.10.y_siemens_ipc227e_defconfig_5.10.207-rc1_13a30f44c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 17:29:12 +0000
Message-ID: <0101018cea1f0aca-21644571-60c9-4d37-842b-3cf6586c8d09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.52
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
X-Gm-Message-State: PdWPM8CGmyzuk7I6FOs68Bz2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1072000 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1072000




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.207-rc1_13a30f44c_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-08 16:42:39 (+0000 UTC)
Started: 2024-01-08 17:22:12 (+0000 UTC)
Finished: 2024-01-08 17:29:11 (+0000 UTC)
Duration: 0:06:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1072000/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.07 seconds
Test Case http-download: Test passed
Measurement: 133.79 seconds
Test Case git-repo-action: Test passed
Measurement: 28.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 106.29 seconds
Test Case login-action: Test passed
Measurement: 108.37 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 34.41 seconds
Test Case power-off: Test passed
Measurement: 1.44 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1072000/0_spectre-meltdown-checker-test
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
View/Reply Online (#255812): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255812
Mute This Topic: https://lists.cip-project.org/mt/103602342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


