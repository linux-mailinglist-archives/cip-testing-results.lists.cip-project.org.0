Return-Path: <bounce+64575+259817+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F78D836C29
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:58:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=l5Wwra0CKhDZo6lhqpBP89kPmkrDkcqoxI7cbdhctZs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705942697; v=1;
 b=IIzQoMPGWyFILG8w/ICZ3xLFsZ/jDD01vCu5VQvHUO4+7EyKfBI5WN64VS8MwQkcylXtoa7w
 tx+HeIW7ng7a6DnQ8DW41KSprQ+UJfrjOurhMhEcuLQ9bptBDlAnlsjK53YswZ8ow/7F1Vj+AIV
 +MUFiTukb0n6Ax+CtzqxKwVs=
X-Received: by 127.0.0.2 with SMTP id MwThYY4521862xEH4j5ijRhi; Mon, 22 Jan 2024 08:58:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.79925.1705942696966475249
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:58:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081190 linux-6.6.y_defconfig_6.6.14-rc1_bc24de6a4_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:58:16 +0000
Message-ID: <0101018d321bc0d3-65bf0f2f-9be4-42ad-bb1c-4e11df2e584a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.42
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
X-Gm-Message-State: jKe6dEpiSzQIdmhg4yS5EDaPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081190 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081190




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_defconfig_6.6.14-rc1_bc24de6a4_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-22 16:55:52 (+0000 UTC)
Started: 2024-01-22 16:55:56 (+0000 UTC)
Finished: 2024-01-22 16:58:16 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081190/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.72 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 4.12 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.51 seconds
Test Case kernel-messages: Test passed
Measurement: 27.83 seconds
Test Case login-action: Test passed
Measurement: 28.53 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.61 seconds
Test Case power-off: Test passed
Measurement: 1.20 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
190/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259817): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259817
Mute This Topic: https://lists.cip-project.org/mt/103890337/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


