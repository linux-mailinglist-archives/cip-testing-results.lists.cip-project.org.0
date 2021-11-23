Return-Path: <bounce+64575+67724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80C8045AB57
	for <lists@lfdr.de>; Tue, 23 Nov 2021 19:35:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fJI1YY4521862xG2hW7ePEzy; Tue, 23 Nov 2021 10:35:48 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.15530.1637692547166738631
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 10:35:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 542031 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 18:35:46 +0000
Message-ID: <0101017d4e151d14-af76abd9-9e59-4fea-a6f1-c9e8b3ea8502-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fgXJsYjpgLUGWDpJpFeVwtgXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637692548;
 bh=1NOZ1SkjtJoCZaUL9252jJyNwUxouj09scFaRLBMS7s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VpawpPVRdfyyryFJfN7VWQZVRzqr2oO2nQC7DFhfdEpC2WEnH2bAQZw+E8TrLlnbhiN
 z0OOZ1fnMZLAkLRep7H6vA7EA6+sIxLPnu8dMt39tWdyD9qLW+lxQNk16GTGLbI9lv+b8
 mlfrhCJ6vhwbzAwGbs4e7HSOMvTuJrTli4s=


Hello,

The job with ID # 542031 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/542031


Job error: tftp-deploy timed out after 245 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-23 18:31:05 (+0000 UTC)
Started: 2021-11-23 18:31:28 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67724): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67724
Mute This Topic: https://lists.cip-project.org/mt/87265199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


