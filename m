Return-Path: <bounce+64575+175451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1BBD6C9C89
	for <lists@lfdr.de>; Mon, 27 Mar 2023 09:43:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WBR5YY4521862xhEDIwOylYl; Mon, 27 Mar 2023 00:43:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.29414.1679903029084813732
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Mar 2023 00:43:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889070 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Mar 2023 07:43:48 +0000
Message-ID: <010101872205f363-0c6d6a57-a9b0-4792-abec-0d2300f0349d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ACLkq7JXMzdSA3PLlgZLVwGIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679903029;
 bh=kU34oKO0z5Ok6st881LBRu8Fky/dtUA/Cbp5/M7TwkE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k8Swra0x6gWJzRfv+hxQ4WXTQ+Tq0QpigD0BngXDMuS4Zhx0mJxTscybFqMLqAW11AM
 T3WBx2O9DOUoqS754GewYBRqpr/SizdlTd3sPZdXqaxw6eZKaQL5MhhLzUzlDX5M5o+Ge
 Zgy5iUSjqhE+03dVLxJ4xwiSGerI88fxOOo=


Hello,

The job with ID # 889070 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889070


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-27 07:38:12 (+0000 UTC)
Started: 2023-03-27 07:38:27 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175451): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175451
Mute This Topic: https://lists.cip-project.org/mt/97877188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


