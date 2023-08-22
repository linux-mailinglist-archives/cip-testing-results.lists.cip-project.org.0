Return-Path: <bounce+64575+217097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7353783C8F
	for <lists@lfdr.de>; Tue, 22 Aug 2023 11:11:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3eLu4Cyk2gy251Qmj1l6Dr+koozlsgAmc1trMNcx6Fs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692695518; v=1;
 b=OMVaqvM+UHWvFrwVZ5DL0WJGE2HOGENqKb/LG7Yx4kh5op7AZ1fbMaPKSqTugxSY5hZl2MAe
 0xXLPZfto8yF/68RTOgqqHMrvEv9szbJEDYS+5JxGUTfHeXomMwh3i/PPeElFpSBwKDwPzSF7qT
 /X39OraEV7sK0Zo++t5ebCtA=
X-Received: by 127.0.0.2 with SMTP id SFU5YY4521862x6KMdDTYp9T; Tue, 22 Aug 2023 02:11:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4125.1692695518199394680
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Aug 2023 02:11:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999244 linux-5.10.y-cip_siemens_de0-nano-soc_defconfig_5.10.186-cip37_d6d928db0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Aug 2023 09:11:57 +0000
Message-ID: <0101018a1c83d89c-07c256a8-c960-4963-aa93-7ee027c12a42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.22-54.240.27.22
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
X-Gm-Message-State: 2ra6sQ8nHTqHGRaJ7Iysiw3Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999244 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999244




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_de0-nano-soc_defconfig_5.10.186-cip37=
_d6d928db0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc=
.dtb_boot
Submitted: 2023-08-22 09:09:24 (+0000 UTC)
Started: 2023-08-22 09:09:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9992=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999244/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217097): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217097
Mute This Topic: https://lists.cip-project.org/mt/100890673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


