Return-Path: <bounce+64575+235755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3971A7DBA6D
	for <lists@lfdr.de>; Mon, 30 Oct 2023 14:17:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Xoh8CLhsSAbhnIqv6alrWDHS54CUKyGK9UHSRhbZ69I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698671844; v=1;
 b=ri3oCTUQ6TExdL/m43lizHMTMuagmy9Fe9bqKERfnRZ8hGvVWqDRpL7b/ce8jTbGrGRNd7A0
 i6xxga26a16n6jjfP6coZnoJCZQOcSNeFebZOUmKte7Yp8D5FX5rl9o2yFJG5DEhrnDbPFZUSz1
 Ta2fZ+8Y1DROhH6XZVRbhgyA=
X-Received: by 127.0.0.2 with SMTP id KcbjYY4521862xmEcAAojK74; Mon, 30 Oct 2023 06:17:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.148640.1698671844710583158
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Oct 2023 06:17:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029534 linux-6.5.y_siemens_de0-nano-soc_defconfig_6.5.9_d0e42510a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Oct 2023 13:17:23 +0000
Message-ID: <0101018b80bb59e6-f67c19fb-7e2a-404a-84e5-70ec32e82935-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.30-54.240.27.27
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
X-Gm-Message-State: Ar7rwHIIfS7n0LIcPJEic0jax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029534 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029534


Job error: auto-login-action timed out after 535 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_siemens_de0-nano-soc_defconfig_6.5.9_d0e42510a_arm=
_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2023-10-30 13:06:33 (+0000 UTC)
Started: 2023-10-30 13:06:43 (+0000 UTC)
Finished: 2023-10-30 13:17:23 (+0000 UTC)
Duration: 0:10:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029534/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.86 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 10.18 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case auto-login-action: Test failed
Measurement: 535.00 seconds
Test Case uboot-commands: Test failed
Measurement: 599.10 seconds
Test Case uboot-action: Test failed
Measurement: 599.67 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235755): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235755
Mute This Topic: https://lists.cip-project.org/mt/102274461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


