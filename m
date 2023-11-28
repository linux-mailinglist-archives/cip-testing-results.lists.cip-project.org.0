Return-Path: <bounce+64575+244281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CBEF7FC341
	for <lists@lfdr.de>; Tue, 28 Nov 2023 19:32:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=SPmSqhgtt975z1ch7PQEVmKBpTo8+JZO8L43pqGRVw8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701196318; v=1;
 b=VikZPh+auIKHMHKPso/tJTLXCWl41vnlBccW2MlbA2GLLBcEB8OcjPE8n9mU/NkrSAIuK0FK
 zq/OWpaxj2EF+5cPc/yntu7Yk1U7GIy8/83pAPqNlYz+aWwuhfloSjLmeQQbzY8cpB0yiDaslv/
 8ZMyYR97QuyRT/tNIBDcc5PI=
X-Received: by 127.0.0.2 with SMTP id rA5dYY4521862xeIfsLynYGA; Tue, 28 Nov 2023 10:31:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.41702.1701196318611042438
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 10:31:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047359 ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.300-cip104_452df95c2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 18:31:58 +0000
Message-ID: <0101018c1733c548-88371518-81c6-4015-b9e4-ecf0bced20b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.22
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
X-Gm-Message-State: 2DEynZFf40AEZKbXsuXHxtL3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047359 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047359




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.300-cip=
104_452df95c2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-28 18:28:37 (+0000 UTC)
Started: 2023-11-28 18:28:57 (+0000 UTC)
Finished: 2023-11-28 18:31:57 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047359/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.44 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 80.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 23.34 seconds
Test Case login-action: Test passed
Measurement: 24.81 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
359/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244281): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244281
Mute This Topic: https://lists.cip-project.org/mt/102856418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


