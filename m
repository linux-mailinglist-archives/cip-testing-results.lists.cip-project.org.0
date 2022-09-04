Return-Path: <bounce+64575+123730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B71375AC39F
	for <lists@lfdr.de>; Sun,  4 Sep 2022 11:32:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BfJxYY4521862xhXpsxFnK51; Sun, 04 Sep 2022 02:32:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.11707.1662283945342023060
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Sep 2022 02:32:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 738274 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Sep 2022 09:32:24 +0000
Message-ID: <0101018307d810e4-269debc2-60fe-4d4d-8c03-323522254cd4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: USkOwL38LSokYbbxzzTQKGqBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662283945;
 bh=+TkTsYnSPSqNKfipfNZYE/RxYAjHjSNYL8yk44GUJH0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O25ZKhvcyId5xOaIKwIH+O1O24d7TPes60wGL9HfzJh6ipw7shQ4hNkvWDj/9BrLvPr
 iF86Ei/BSbWbvQlFTttGdXQV7KJ9Ja8TguDCnZzGc9TIN0qtDc5Y0h0swALd63XdBvYyZ
 XS3rlICLH0qnv4ZTHKCJJC1kXxd3W0+6Whc=


Hello,

The job with ID # 738274 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/738274


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-09-04 09:26:47 (+0000 UTC)
Started: 2022-09-04 09:27:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123730): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123730
Mute This Topic: https://lists.cip-project.org/mt/93455808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


