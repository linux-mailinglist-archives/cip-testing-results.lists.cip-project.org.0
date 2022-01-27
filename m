Return-Path: <bounce+64575+80009+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F0E849E032
	for <lists@lfdr.de>; Thu, 27 Jan 2022 12:05:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id orTTYY4521862x0UvTyYe5Ns; Thu, 27 Jan 2022 03:05:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.26750.1643281545774858746
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 03:05:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612894 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 11:05:45 +0000
Message-ID: <0101017e9b3676bb-ed289fb9-971e-45ad-8d9e-b9ab991f6743-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dkLjdgDKEi9Epo3V5WcS1KCMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643281546;
 bh=Y7NBGkzoaQkthX5K6sSb0yZLfRq9bpPjzrx2ow0ngXA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PldORIwr1YX/+FlBun1QjiYXIHc9vC1teM0JVWZmUuUo4AC600tydUNFEx7Z1S/plub
 Gd2xm/6wItCBIXmATa7vPY2xkynEuyupIRNkf2hA5GxKG2TgNdoXojq504B+Vj12UwHl2
 wSm8lAASJ3AkMM02CoBMsK8NtHn0ckQPT60=


Hello,

The job with ID # 612894 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612894


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-27 10:59:44 (+0000 UTC)
Started: 2022-01-27 11:00:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80009): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80009
Mute This Topic: https://lists.cip-project.org/mt/88718797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


