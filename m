Return-Path: <bounce+64575+233411+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A5BE7D486C
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:23:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QXbr9PYL+QweeVBIx/Kk5eXy+37wBSFj82oiROBPejQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698132230; v=1;
 b=hwDOBSR3zZ//SEnlEfL92ljg4vnzaesbd33R9N2095F7HX5d1K13F45fITqbCfXVQw9Q+7Mx
 aRIN4mm7lsxNnJcWCa2OEnAn5IxLzMYG96pk7hpUDtDYzefeoMuzJvap2JoYthFbNNe8J3//vX3
 F5ErLswsM7VJd70T5iSv/VMU=
X-Received: by 127.0.0.2 with SMTP id Wny5YY4521862xAYKGav7DBp; Tue, 24 Oct 2023 00:23:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.142450.1698132230504086080
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:23:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025307 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:23:49 +0000
Message-ID: <0101018b60917e9f-0c655f22-cfa5-4020-9563-fa0b7ddb9945-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.27
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
X-Gm-Message-State: XqhoeOKw3rzx5iwlaGOszRoSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025307 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025307


Job error: export-device-env timed out after 119 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-24 07:10:55 (+0000 UTC)
Started: 2023-10-24 07:17:09 (+0000 UTC)
Finished: 2023-10-24 07:23:49 (+0000 UTC)
Duration: 0:06:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025307/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.35 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 32.92 seconds
Test Case git-repo-action: Test passed
Measurement: 12.40 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.54 seconds
Test Case kernel-messages: Test passed
Measurement: 104.50 seconds
Test Case login-action: Test passed
Measurement: 117.22 seconds
Test Case export-device-env: Test failed
Measurement: 119.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.52 seconds
Test Case uboot-action: Test failed
Measurement: 300.23 seconds
Test Case power-off: Test passed
Measurement: 1.23 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233411): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233411
Mute This Topic: https://lists.cip-project.org/mt/102153371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


