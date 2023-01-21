Return-Path: <bounce+64575+156324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2219676838
	for <lists@lfdr.de>; Sat, 21 Jan 2023 20:06:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3ykiYY4521862x8kRSR5rmRs; Sat, 21 Jan 2023 11:06:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3670.1674327978401971671
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Jan 2023 11:06:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829782 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 21 Jan 2023 19:06:17 +0000
Message-ID: <01010185d5b96ee4-3efb24ae-3c25-4704-a443-05ce950f9f7e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gg4IC1acZU7Vr9g9PP7LdVMhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674327978;
 bh=f2kaW/dlgl8hvjP5ahoTIiiddY7frd9gVrlGFM0UYPY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bjJ9s7L7Y6HRx8h93nrVPrxA+mUwNxZksJd8rkk0AU5mPMve2GT5hRIojLK+4E5qbat
 RrfKWwfHumVhHiRF+DVvoxHaWZMAFKtEaDQ6VBf81Flr0SMWi2oFHh3DFQQYdHJH+mp/d
 YcAcDAEW7lj0LROjqUPTBDloAI3+sTEhGps=


Hello,

The job with ID # 829782 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829782


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-01-21 19:00:29 (+0000 UTC)
Started: 2023-01-21 19:00:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156324): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156324
Mute This Topic: https://lists.cip-project.org/mt/96440658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


