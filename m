Return-Path: <bounce+64575+177126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A5C16D3798
	for <lists@lfdr.de>; Sun,  2 Apr 2023 13:22:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id niHcYY4521862xNWkLaOAKNB; Sun, 02 Apr 2023 04:22:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.42432.1680434527726962697
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 02 Apr 2023 04:22:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 894831 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 2 Apr 2023 11:22:06 +0000
Message-ID: <0101018741b3f7fa-625aa662-df5b-4ba3-8b43-9dffaaa44cd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zDMmn2Pmf7Ok7OvSQjZ0Twzix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680434527;
 bh=zhKpH9TMuhon1bDTTDV5CmbuIYlYc8lJTnsQGN13S+M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UNfnQKWqTru0Se9hQwdL16LDoxGk35TaUDAoV29E2XSwLaqEOqdJF5EfRJnWDiXB9ha
 b8lneIALylhG4hj7f0oU5IlFqgN6GczmfPW0UTVwcg8kt4b7kpTv9xrtNIRXkpdJ632Jd
 tQDqyAgshaSXgz2wg6ZqdWFAALRq7rj+7pc=


Hello,

The job with ID # 894831 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/894831


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-04-02 11:16:20 (+0000 UTC)
Started: 2023-04-02 11:16:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177126): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177126
Mute This Topic: https://lists.cip-project.org/mt/98011727/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


