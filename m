Return-Path: <bounce+64575+235021+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15CE27D993F
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:04:55 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pZcDLBslYEK4bnZI/zJhzrQOlbOozXf7jpsfWOCyITg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411894; v=1;
 b=fe+8dRp+ONA4DUqH6UgMk52lRzyBMYiExJ0ti0Y+7YAkkw2Usx6rtspV9WHpXieNL2H5ZBM1
 VGvMl4Mg0rwj2oaINxUXIbSs7JnyiloKYM35IgGIYvkjN6ysji5QTm5u9HurSQZ7JtHuHeToUZR
 fIiiWYhGUg/V12UTNkKZUKLA=
X-Received: by 127.0.0.2 with SMTP id xpFwYY4521862xrFwNBKKsxT; Fri, 27 Oct 2023 06:04:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6272.1698411887330807669
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:04:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028466 v5.10.194-cip39_siemens_ipc227e_defconfig_5.10.194-cip39_83aa48649_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:04:46 +0000
Message-ID: <0101018b713cb843-575bb748-150d-4217-a91d-b9fd4b352d50-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: BqL4z09LmSbfeYO1Ek5hOZRex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028466 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028466




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194-cip39_siemens_ipc227e_defconfig_5.10.194-cip39_83aa4=
8649_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-27 12:33:36 (+0000 UTC)
Started: 2023-10-27 13:00:06 (+0000 UTC)
Finished: 2023-10-27 13:04:46 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028466/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.98 seconds
Test Case http-download: Test passed
Measurement: 11.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 108.59 seconds
Test Case login-action: Test passed
Measurement: 109.82 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.94 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
466/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235021): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235021
Mute This Topic: https://lists.cip-project.org/mt/102220502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


