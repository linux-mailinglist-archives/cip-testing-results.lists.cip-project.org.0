Return-Path: <bounce+64575+176297+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 041316D05DC
	for <lists@lfdr.de>; Thu, 30 Mar 2023 15:05:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VO5PYY4521862xR0NIgDqWJs; Thu, 30 Mar 2023 06:05:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.24548.1680181525248565227
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 06:05:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891203 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 13:05:24 +0000
Message-ID: <01010187329f75fd-05311397-b792-46e8-94d9-5911e5ff02e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gFmeO5ZhwYQ0Xl4skIb43Djhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680181525;
 bh=aT1UWZ7QSKqTJEezVOR0IvotjXZcYTscVsBxKPljQmA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hXNTl4HH/OutE0xcZA/G3iuP3HVbtmLVZf7wNIxoOeqpCCosfTmh0eJtbwaIihgMoDz
 j23CrK/sJKlvItWOMTzrOeqffNOiwU1wDfwprvPalw4LMaAR4nZ8/6uuX0BNVYaZxOhwy
 4mYj/P9agfsPBPXgim/PQV57SKnj+1/LnCM=


Hello,

The job with ID # 891203 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891203


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-30 13:00:01 (+0000 UTC)
Started: 2023-03-30 13:00:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176297): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176297
Mute This Topic: https://lists.cip-project.org/mt/97949970/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


