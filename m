Return-Path: <bounce+64575+136805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 404C961322A
	for <lists@lfdr.de>; Mon, 31 Oct 2022 10:04:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y01FYY4521862xsALPn8Vrju; Mon, 31 Oct 2022 02:04:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7289.1667207054340034494
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Oct 2022 02:04:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 774358 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Oct 2022 09:04:12 +0000
Message-ID: <010101842d48bd90-40e09447-d63b-4de2-b5c7-7873e98ba191-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G0TQzEcdbuzW3LVpfkFghwW0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667207054;
 bh=+VOQKMVB2uilMN9+fV31lsR/StU5XuktGW0K6fm+HFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OJCW7hKCyxpThX2ZM3ddjDse8E5YK5cYrww/8d7RDVpJ+qPkHytsXxkYB6E8dBq7agV
 +NIg7qWB1fHMH3XTgbLSI9IHf/Yh35xTt1Ogi13/QSW6V9iSvUL5RDlEaLk/sLZcPWZz7
 SEhhaNxGlREgrz2mGDsD3F22y0wycDZAYYg=


Hello,

The job with ID # 774358 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/774358


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-10-31 08:58:07 (+0000 UTC)
Started: 2022-10-31 08:58:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136805): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136805
Mute This Topic: https://lists.cip-project.org/mt/94681182/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


