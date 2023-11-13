Return-Path: <bounce+64575+239653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D994D7E9E5F
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:16:02 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vpb9IRyy5dWPfEYQNrzWgZkt+ueQtNGF+JWBGzdMwQ0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699884961; v=1;
 b=j0QXJ2gIW28aE2eBq2qA/gJ5ycaG+NJY14h7w7vD+DlZ8iUNdHWPFbhsRXoZ41PmXrzUSnTU
 mc6nHQClvzz/v3aHzi+BPR1MNH2sJLxaZhESmIBi+MONzZUiUXwo24KcY+FVYvnxap7eCu7FFGe
 ekDIDESCCNZ7jEnbDJx+a+/g=
X-Received: by 127.0.0.2 with SMTP id w7JwYY4521862xxHUd4wGgfL; Mon, 13 Nov 2023 06:16:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.37763.1699884961404558988
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:16:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037813 swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.297-cip104_1de13c21d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:16:00 +0000
Message-ID: <0101018bc90a0b51-18290278-7a57-4ac4-9936-a3474e466a9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.24
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
X-Gm-Message-State: wgV3RwuIqBnxoXbPPzNqMqMux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037813 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037813




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.297-cip104_1d=
e13c21d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-13 14:13:10 (+0000 UTC)
Started: 2023-11-13 14:13:20 (+0000 UTC)
Finished: 2023-11-13 14:16:00 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037813/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.51 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 54.49 seconds
Test Case git-repo-action: Test passed
Measurement: 3.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 22.39 seconds
Test Case login-action: Test passed
Measurement: 23.54 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.36 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1037813/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239653): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239653
Mute This Topic: https://lists.cip-project.org/mt/102561847/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


