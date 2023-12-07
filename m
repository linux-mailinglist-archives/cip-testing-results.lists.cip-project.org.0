Return-Path: <bounce+64575+247190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 936B280908D
	for <lists@lfdr.de>; Thu,  7 Dec 2023 19:51:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=a7O2/dCpFwURd4hzo8coxj94om6TlDShCNayEpjPt88=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701975080; v=1;
 b=vy2XkFzMMUG7EBY82gRB2+5pMmrVESPG40r3AOZwf2m4GtOLc2uOH/Py1gpW3/SHJjgg96+3
 mMKdrBFkeioahgB4pjxam8XK1kQ3KBkUJNrZDJR6ZWq5gks4sZtwNHW2veiwQj702PU+zHNqYMu
 OtFVRuQTbFhqrbh6FXUym+NA=
X-Received: by 127.0.0.2 with SMTP id O3yWYY4521862xoG3UBKn0l7; Thu, 07 Dec 2023 10:51:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.92599.1701975079875248114
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 10:51:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053473 v4.19.299-cip105-rebase_cip_bbb_defconfig_4.19.299-cip105_aacd2bbf8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 18:51:19 +0000
Message-ID: <0101018c459eb901-3bd29a7a-852a-4586-8920-1d71acbcfd70-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.27
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
X-Gm-Message-State: XgPRAFVdPSnsvtp1fZUDvo0Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053473 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053473




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.299-cip105-rebase_cip_bbb_defconfig_4.19.299-cip105_aacd=
2bbf8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-12-07 18:41:48 (+0000 UTC)
Started: 2023-12-07 18:48:19 (+0000 UTC)
Finished: 2023-12-07 18:51:18 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053473/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.05 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 24.21 seconds
Test Case git-repo-action: Test passed
Measurement: 7.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case kernel-messages: Test passed
Measurement: 28.63 seconds
Test Case login-action: Test passed
Measurement: 31.42 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.38 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1053473/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
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
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247190): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247190
Mute This Topic: https://lists.cip-project.org/mt/103040218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


