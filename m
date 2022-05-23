Return-Path: <bounce+64575+101917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3A4053098E
	for <lists@lfdr.de>; Mon, 23 May 2022 08:28:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UOquYY4521862xPDjhsuMZpS; Sun, 22 May 2022 23:28:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24669.1653287301366301067
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 May 2022 23:28:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 683990 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 May 2022 06:28:20 +0000
Message-ID: <01010180ef9a2d32-3fe8cc05-8de3-456b-aeea-154711da3240-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NAFlm1isrKidUYPsKbN4GxP8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653287302;
 bh=/a4J8FssNmoMB1A4H8fR8uyh1x64hxQ1i/yjau+ZruY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Teyy8PeAxPoZyhmkaNjP09mpsTerexv4Cw82vWMW9pDSgoqeb+Omr1DV8iybQy/hg5g
 H0va/HkbZK0mEoYkbJagL0Qbv7GCQdL5nkRIQEGutqX+Q0vUZvg/fUwLJsmu001b0ARk1
 19ZW1bz4BBq9JKa9jHgTUfgledShKxEuI6w=


Hello,

The job with ID # 683990 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/683990


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-05-23 06:07:54 (+0000 UTC)
Started: 2022-05-23 06:08:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101917): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101917
Mute This Topic: https://lists.cip-project.org/mt/91283189/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


