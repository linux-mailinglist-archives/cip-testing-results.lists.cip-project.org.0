Return-Path: <bounce+64575+234034+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D97007D6C75
	for <lists@lfdr.de>; Wed, 25 Oct 2023 14:57:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9GWBHr9oQFQosColeh6jKMAuIUQ9v5jWC/uGq1gQEIc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698238636; v=1;
 b=Ff3DrUuFBo5i21pFGPEs0vXW+uXM14ZtPaVrhZmh19Gg/x5nQspJw32gAPy5hmyORvK/pV8B
 OtYkhZY6lgJU8kJmse9cV7OV7SgCyNQkIhct7gChbxUrYdIGflIjG/ruxuvg6lYJnD4oVUzHfnP
 YRdSU6a3CEpEooq7iHCXH3oI=
X-Received: by 127.0.0.2 with SMTP id SA6CYY4521862xguYK9EwNd0; Wed, 25 Oct 2023 05:57:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.42762.1698238636213616115
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 05:57:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026225 linux-5.15.y_siemens_ipc227e_defconfig_5.15.137_12952a23a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 12:57:15 +0000
Message-ID: <0101018b66e91d96-776b80ab-1ad0-4194-9e27-40acb0d28be1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.50
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
X-Gm-Message-State: WrNrKGPa8AtEooyACFlSSHgDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026225 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026225




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.137_12952a23a_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2023-10-25 12:34:57 (+0000 UTC)
Started: 2023-10-25 12:52:35 (+0000 UTC)
Finished: 2023-10-25 12:57:15 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026225/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.92 seconds
Test Case http-download: Test passed
Measurement: 11.83 seconds
Test Case git-repo-action: Test passed
Measurement: 3.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 105.30 seconds
Test Case login-action: Test passed
Measurement: 106.33 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.37 seconds
Test Case power-off: Test passed
Measurement: 0.98 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1026225/0_spectre-meltdown-checker-test
Test Case CVE-2018-12127: Test failed
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
View/Reply Online (#234034): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234034
Mute This Topic: https://lists.cip-project.org/mt/102177165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


