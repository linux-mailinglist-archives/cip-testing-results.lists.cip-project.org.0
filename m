Return-Path: <bounce+64575+159769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 066A668AC5E
	for <lists@lfdr.de>; Sat,  4 Feb 2023 21:59:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PFR1YY4521862xuQZjyZ4fmG; Sat, 04 Feb 2023 12:59:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15684.1675544346409586397
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Feb 2023 12:59:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840332 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Feb 2023 20:59:05 +0000
Message-ID: <010101861e39bc8f-f59ee2aa-2299-4bae-9fc9-68e7318d14a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OtR3ZOukjMNEhZwaSxajMN1bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675544346;
 bh=gL0ZOMgbuX2ulAyAHWQ0WaLHfBoKpgNR19Ry8zZiVBc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vNxWFSM/pWE6aFRIQTkz7/i5n12OGQtXfc0jhRRdvDgyzoeCNenQD6vKiiDVIvWLE4j
 B56rKksrGmVfoP8ueW97kPoqrKpAHVDTa5cMq6bg7+ovriS9CULCHAWsdjdTJ+d7iG1Zr
 8r9HlbH0ryC1GTEB8JWbzoGk8L2d7pg84PQ=


Hello,

The job with ID # 840332 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840332


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-02-04 20:52:35 (+0000 UTC)
Started: 2023-02-04 20:52:46 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159769): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159769
Mute This Topic: https://lists.cip-project.org/mt/96751204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


