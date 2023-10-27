Return-Path: <bounce+64575+234859+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D7457D979E
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:17:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=OioEzOr1+W/yCHkaXMbg2Z71LLtQWfmis+rTKVLvCHY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698409067; v=1;
 b=RwwEX28ccfL3/cJxMIDnMGV8bCIMbVpyBv4PaT9cmauSFg9M6Xu34GRlToXttUuff8A6aTvn
 QSRy42HyGh7JUIggYgkXSu5YS+xe7obHXb+NbIG5aBiPcSyq+ad03F8ZZTn+bUgJRbvXO/jf7SI
 Ma9L426OQ7tUb0f14XEaiT0Y=
X-Received: by 127.0.0.2 with SMTP id 8yTjYY4521862xa2uLZi7Xyd; Fri, 27 Oct 2023 05:17:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5475.1698409067804056287
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:17:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028187 v4.4.302-cip79_cip_bbb_defconfig_4.4.302-cip79_bc5d9112_arm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:17:47 +0000
Message-ID: <0101018b7111b206-1dc26d5b-deb5-4d53-8dc7-a1c7ee0ac48a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: MHLMszRn7nx13LlG5bvg9GVvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028187 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028187




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.302-cip79_cip_bbb_defconfig_4.4.302-cip79_bc5d9112_arm_ci=
p_bbb_defconfig_am335x-boneblack.dtb_cyclictest
Submitted: 2023-10-27 12:14:35 (+0000 UTC)
Started: 2023-10-27 12:15:07 (+0000 UTC)
Finished: 2023-10-27 12:17:46 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028187/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.80 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 32.33 seconds
Test Case git-repo-action: Test passed
Measurement: 6.73 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case kernel-messages: Test passed
Measurement: 28.75 seconds
Test Case login-action: Test passed
Measurement: 29.92 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.80 seconds
Test Case power-off: Test passed
Measurement: 0.97 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1028187/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234859): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234859
Mute This Topic: https://lists.cip-project.org/mt/102219633/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


