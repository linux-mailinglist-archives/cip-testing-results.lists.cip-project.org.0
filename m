Return-Path: <bounce+64575+82220+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B96B4ACDE6
	for <lists@lfdr.de>; Tue,  8 Feb 2022 02:19:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PjuxYY4521862xzxjCuHw6d0; Mon, 07 Feb 2022 17:19:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.5283.1644283173971260259
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Feb 2022 17:19:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 624735 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Feb 2022 01:19:32 +0000
Message-ID: <0101017ed6ea16d6-ef9c30b0-0903-427d-94de-2fb42a583fbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NUCn3SZlyOpwLPUqb4ouMSEox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644283174;
 bh=OcYyS+cGTexdEmmhEZrqddCt3AV9WXxbS8N8xvPOUP4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ELp1Y9RFye37wRgX7gHeyqcSbQVjpCWuv0B+n4lvXN5Vv6o6X5xS6GXH+g/JyJlo3XU
 Kdlx2XwUFeLwCkUaxJcOvYQWiNWElheoRXtsQjJP+CV8dC+2O+jMxsd791z/PnI56m53V
 T4d04dI3N7V3pH7N7ixZ8ZPfYlwDF2X7V3A=


Hello,

The job with ID # 624735 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/624735


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-02-08 00:59:05 (+0000 UTC)
Started: 2022-02-08 00:59:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82220): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82220
Mute This Topic: https://lists.cip-project.org/mt/88987574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


