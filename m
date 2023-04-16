Return-Path: <bounce+64575+180850+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 811706E3CB9
	for <lists@lfdr.de>; Mon, 17 Apr 2023 01:02:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nsubYY4521862x5fs0729S45; Sun, 16 Apr 2023 16:02:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.41485.1681686174802913989
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Apr 2023 16:02:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 907272 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Apr 2023 23:02:53 +0000
Message-ID: <010101878c4e9800-271d769d-441b-4a21-bcbe-7a03902aa9ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GRuDUGdr6qYBS7q6HEuDlEc3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681686175;
 bh=vI3hKkBlZmGuY2WLf148Vn3nQCqx1cwjXkkWHDeGjRM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VNtOQXqHSPiJubUnfksxQXULJ8GztnE8nOcAg/PD/N+cw3vc36R8nOuluYQzOK1gphM
 gTIzWsy603v/SVY36TVEUuGFzd29aTknnQOFKYougd14DAU5xhbT99asVRGSSYElASbyh
 92T/mQGxsbgINbvFBTA08Wsja239mgtFSIU=


Hello,

The job with ID # 907272 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/907272


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-04-16 22:42:27 (+0000 UTC)
Started: 2023-04-16 22:42:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180850): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180850
Mute This Topic: https://lists.cip-project.org/mt/98308533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


