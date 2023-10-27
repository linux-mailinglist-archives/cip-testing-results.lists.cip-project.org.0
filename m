Return-Path: <bounce+64575+234640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A85A57D9427
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:49:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=5R1ipu9Fz3HPv3/dvJ4JakRESL9FipLSYjJ+FgQQ8ls=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698400148; v=1;
 b=hVG1iE+UdZeVkH/AkNd45mBbCligWMP8U6t1gJegKxUEFsCNV/bO9spV+DfaP934ROlid+8e
 SLAR3TmXIo4t1iLAbaJyPxvlp9kvNmm8NC17mwfVXbghtEqJ4jARvnGju2F92HLn1Y5KdEE7nd6
 S22Qp35FA3lt9dWKbdjIhE0o=
X-Received: by 127.0.0.2 with SMTP id RYfaYY4521862xsCj0uK85Ii; Fri, 27 Oct 2023 02:49:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3392.1698400148224782541
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:49:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027983 swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.295-cip103_f0bb9fab6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:49:07 +0000
Message-ID: <0101018b7089964d-77f34f67-0b2d-48fe-a28e-cd5782ce4eb5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: claZpb6asdMCBicqGUSpLFrax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027983 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027983




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.295-cip103_f0=
bb9fab6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-27 09:45:53 (+0000 UTC)
Started: 2023-10-27 09:46:05 (+0000 UTC)
Finished: 2023-10-27 09:49:06 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027983/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.16 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 50.07 seconds
Test Case test-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 7.87 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.45 seconds
Test Case kernel-messages: Test passed
Measurement: 27.66 seconds
Test Case login-action: Test passed
Measurement: 28.95 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.28 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1027=
983/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234640): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234640
Mute This Topic: https://lists.cip-project.org/mt/102217799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


