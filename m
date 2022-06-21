Return-Path: <bounce+64575+107447+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A56455337D
	for <lists@lfdr.de>; Tue, 21 Jun 2022 15:21:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PgsXYY4521862xn8FwqnUaZC; Tue, 21 Jun 2022 06:20:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.43352.1655817655560819714
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 06:20:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700528 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 13:20:54 +0000
Message-ID: <01010181866c50da-4ee652bd-1e30-4594-9cf8-eeae8876cfab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2a3ScWCNbJpc5XszchDYXToLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655817658;
 bh=wl0aiYaV99dNxlVTxNfMC7CljVy5xxo/MtNO8y98L8Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BdYZI3RYU6CD7cQmQZfGqpC7fjHjUaGe+wRRwUEOU/g0/EaNb9w+lz/O1sktvdlZvpk
 JHNU+zMTd17VYoo6AQge+2Z11W+PzC6DuGhjRBHfhtMZkeoHXlYxdjYbIc3fi9jw3P2xN
 DDWnxswxnqALM84LayW53HC8m/42x/If6Jo=


Hello,

The job with ID # 700528 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700528


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-06-21 13:09:31 (+0000 UTC)
Started: 2022-06-21 13:09:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107447): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107447
Mute This Topic: https://lists.cip-project.org/mt/91899120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


