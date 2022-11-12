Return-Path: <bounce+64575+139585+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42DF8626637
	for <lists@lfdr.de>; Sat, 12 Nov 2022 02:44:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1Z04YY4521862xlFT2XaJb1m; Fri, 11 Nov 2022 17:44:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.569.1668217486616024805
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Nov 2022 17:44:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781921 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Nov 2022 01:44:45 +0000
Message-ID: <010101846982b940-aa7b196a-f13a-4482-8e84-58e4083f5f4b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6nb3B3K90GV5xXG4x55jrbVMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668217486;
 bh=LxWVabt4RSLnKE44Vq/nNERhjz5FzTLh389RlAyxRAA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m6ZC1iWA9PskBF2qpBlVttxdflHP6viz/xwmLORvarmjCdku2st07+lOo6HQ5Mn4pvJ
 0QmyGKL6Xkk7C6e5HJabUQjutiR2xWCO4l0XYtYlTvW8B2j15FwNr9zVjFflIkF2fejm1
 9kapTQg4ePevWkdBgEpf6tDAPOo1g4ue6kw=


Hello,

The job with ID # 781921 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781921


Infrastructure error: Connection closed


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-11-12 01:42:33 (+0000 UTC)
Started: 2022-11-12 01:42:46 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139585): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139585
Mute This Topic: https://lists.cip-project.org/mt/94972988/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


