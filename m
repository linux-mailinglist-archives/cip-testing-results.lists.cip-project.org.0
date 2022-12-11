Return-Path: <bounce+64575+146631+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEA5E649688
	for <lists@lfdr.de>; Sun, 11 Dec 2022 22:35:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id keH5YY4521862xQaAvEwnRhu; Sun, 11 Dec 2022 13:35:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.27639.1670794483794085910
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 13:34:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803808 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 21:34:43 +0000
Message-ID: <01010185031c952b-5489da4b-360a-487a-bd3a-bf9b03ee2409-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c3NW8fd8wfv0BuF5UAH49WOLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670794512;
 bh=/NhG/gFtdyPtPJ0BxDQEZ/j4H/rczyVwtHpPgIMb6Sg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hgbtfMiUx3sISbV0lOgcZC+NYtsSzHca6WyxYR/wY0whghWL/AGpTul4hhgmucAXEMb
 WRqdbpRgW5QBiCT/Y1tczrNFuvtlt6eTq+yA0EBVMzkJU6I1HWNaZ0Q6LwXpF/FoM82kA
 m5Rpzpf2u4KLO9N5DPAEoB8Kjz5hKOkVMFE=


Hello,

The job with ID # 803808 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803808


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-11 21:28:58 (+0000 UTC)
Started: 2022-12-11 21:29:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146631): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146631
Mute This Topic: https://lists.cip-project.org/mt/95608620/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


