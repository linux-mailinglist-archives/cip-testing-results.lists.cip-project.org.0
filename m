Return-Path: <bounce+64575+205369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A15C7498C4
	for <lists@lfdr.de>; Thu,  6 Jul 2023 11:53:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xSjrYY4521862xaR6gUzqn43; Thu, 06 Jul 2023 02:52:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18293.1688637179641517658
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Jul 2023 02:52:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982598 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 09:52:58 +0000
Message-ID: <010101892a9e8361-317c7d78-e3c4-42dd-9378-53878aa8f420-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HhV1DElL2DjxMQZGQL1RCtUyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688637179;
 bh=rhjpb4JC8LZRiuXAJBu9mNK04S7bRDcKuFY5NjrX9F0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q8pMhMwnAHckNw9XbQsdJKjkfUFkj/ZebAimapvzaJgZk5ckNIQ8aWaWdk/3hTN3GMk
 /+5/eFX6uEda9vBZ5oVIQEDrpjsM1GFbIzEspGiLYjYJGNW0KeIhXdU9QbkfKVE5wASbf
 z9LZc5JgjHX2g9I0jAlF//+D3PW4QpSXlSw=


Hello,

The job with ID # 982598 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982598


Infrastructure error: bootloader-commands timed out after 1173 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-07-06 09:32:24 (+0000 UTC)
Started: 2023-07-06 09:32:38 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205369): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205369
Mute This Topic: https://lists.cip-project.org/mt/99982497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


