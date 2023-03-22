Return-Path: <bounce+64575+174103+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 012AB6C4CE6
	for <lists@lfdr.de>; Wed, 22 Mar 2023 15:05:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3c2BYY4521862xQbuNGAOpEg; Wed, 22 Mar 2023 07:05:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.43565.1679493944289430176
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 07:05:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883922 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 14:05:43 +0000
Message-ID: <0101018709a3cfe8-5e1090eb-645b-4f8c-a60a-23fa0c932820-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PJswo5YdszJgG56d489LaKg6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679493944;
 bh=zIhin1w3/6QDkjmGcOAYdbAVAKVa8mkmshxaYK8GiWQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iyqUknVuPR6PwpllXDtZM1xQWH1EaruYNgggj8c5/1J/6r7CUWGt451Z+nmgZPDTh4C
 D4FJc1Wh4QrnyTYGiUSi3vJ5mZ7Uxgn7PbHvacf9AvPlPDBNmLnvN7bMGD787ShAHfzTa
 dtN7GsItAuCpXHvHkBGNAT3ZdThpgW6ng9Y=


Hello,

The job with ID # 883922 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883922


Infrastructure error: bootloader-interrupt timed out after 298 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-22 13:59:21 (+0000 UTC)
Started: 2023-03-22 13:59:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174103): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174103
Mute This Topic: https://lists.cip-project.org/mt/97778662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


