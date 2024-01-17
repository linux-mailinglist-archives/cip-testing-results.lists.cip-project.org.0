Return-Path: <bounce+64575+258159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA37183073E
	for <lists@lfdr.de>; Wed, 17 Jan 2024 14:42:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Iajw+R5RDxY8Je13SVV7/WEp8gJIGXIuFUd6OEk9s9E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705498947; v=1;
 b=i1mj4xd1rL+3xUbdg1Gk7acl4SU+t0c/J58wpm4XfxGPZkkvTTB5gOdi55j20GiBXAj44VSq
 09fQWcNT3vYAAhAklyseyX9OqlFJJoYsT483YWDpltmIvg7b67c23oIrjeqm2KdlMk18gYylyK+
 IlwLSPDkXdyyCrUs8OQ1sG88=
X-Received: by 127.0.0.2 with SMTP id THksYY4521862xNN6yvAvfyR; Wed, 17 Jan 2024 05:42:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2335.1705498947245673518
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 05:42:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077254 linux-6.6.y_siemens_ipc227e_defconfig_6.6.13-rc1_ba9ac0182_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 13:42:26 +0000
Message-ID: <0101018d17a8ab27-6f7f0cbd-af30-4ba0-aa9c-c89cd6ac5916-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.24
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
X-Gm-Message-State: yJIyBDc89GvTbYgKXjRKGW6tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077254 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077254




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.13-rc1_ba9ac0182_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-17 12:51:28 (+0000 UTC)
Started: 2024-01-17 13:36:26 (+0000 UTC)
Finished: 2024-01-17 13:42:26 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077254/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.97 seconds
Test Case http-download: Test passed
Measurement: 133.79 seconds
Test Case git-repo-action: Test passed
Measurement: 27.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 42.93 seconds
Test Case login-action: Test passed
Measurement: 47.59 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 44.95 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1077254/0_spectre-meltdown-checker-test
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
View/Reply Online (#258159): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258159
Mute This Topic: https://lists.cip-project.org/mt/103785795/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


