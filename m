Return-Path: <bounce+64575+253946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C60D82266A
	for <lists@lfdr.de>; Wed,  3 Jan 2024 02:13:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yK8avC/dnHuROhaUTgwDug4PWK63oN2wTfTCYG5RnEs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704244393; v=1;
 b=wbPoqOXLeBwcuk3c2tct//ymTJSBE8OHsQn3bkr2P/SqsRyEKX3Y8mEBJaurGkjih0MokOdS
 RiBy013Vh4fYkp6SgUJoqcEx/zkiZm4s2gIM/7qW6/8blKKurGPJZqsJoawOaIjHHuFhztCSKal
 qJfHAsDw3qmIF9dtbYK7ilao=
X-Received: by 127.0.0.2 with SMTP id R6kWYY4521862x4ooHLW3i2a; Tue, 02 Jan 2024 17:13:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3618.1704244392473871790
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 17:13:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068160 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 01:13:13 +0000
Message-ID: <0101018ccce1b552-29d342b5-71f7-4d1d-8a08-48e760e1fd88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.24
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
X-Gm-Message-State: ui4rmNSCUv6WtnsIpvB6gQG3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068160 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068160


Infrastructure error: Connection closed


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-renesas-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2024-01-03 01:11:49 (+0000 UTC)
Started: 2024-01-03 01:12:14 (+0000 UTC)
Finished: 2024-01-03 01:13:13 (+0000 UTC)
Duration: 0:00:58

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253946): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253946
Mute This Topic: https://lists.cip-project.org/mt/103494470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


