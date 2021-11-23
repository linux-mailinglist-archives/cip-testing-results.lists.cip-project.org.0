Return-Path: <bounce+64575+67762+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D1DA45ADA4
	for <lists@lfdr.de>; Tue, 23 Nov 2021 21:54:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Z5jCYY4521862xaFWrqNqpFg; Tue, 23 Nov 2021 12:54:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.48.1637700888014131874
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 12:54:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 542285 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 20:54:47 +0000
Message-ID: <0101017d4e94618e-ccf4a129-0d0f-46cc-98da-0f96a3d39e61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gqZ943PzzR73su2ywCZeGhYdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637700888;
 bh=/mSKdtljhp9muAeLPxLNN0GREFZ1FlbuEGd4+XUHIJg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hBLpH1X1SaS/UEGi8MrO4jsjwvbvfliSSpjz08ynj/OCPnfazHThG3SZ5TEDu5mOlfS
 sT8oTLexQzS9rL+AEonmY03FrTDg3IqESIfjlXB+asTX8mdlO8ILGOnwql7snWpj7M1ex
 EXRvNj6q4OSH9Qr0dlKBrhEZdEzWDV5YlYs=


Hello,

The job with ID # 542285 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/542285


Infrastructure error: http-download timed out after 120 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-11-23 20:48:11 (+0000 UTC)
Started: 2021-11-23 20:48:27 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67762): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67762
Mute This Topic: https://lists.cip-project.org/mt/87268154/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


