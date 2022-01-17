Return-Path: <bounce+64575+78155+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C42DF490727
	for <lists@lfdr.de>; Mon, 17 Jan 2022 12:29:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a9p0YY4521862xrAfz5OcZRa; Mon, 17 Jan 2022 03:29:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.10021.1642418997916306977
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 03:29:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603358 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 11:29:57 +0000
Message-ID: <0101017e67cd072a-a92bea21-5fbe-41e9-9168-82b1b6a2e971-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XhwXiehVHT8YNQFnAAuRa85Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642418998;
 bh=3I2ZSPkYSa/oUOrNraGKkVDRtPJ+CMCy9rGzlXqQoi0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TYZ749R1OeDNpV+j1OXodLzmI9HXF5Ak7vGLv3A/XytZUyWAg9Igc74++VLQroMZu/1
 838caXMHTpG05WkdHk6PcpYuTFgMyoZnIb4CHaEOyYk4nhtbSNslVETVmkWKerB+kNi+R
 sNsdHZuo2lvZ9EIxI6tc2zQXlzfBIsYNnYk=


Hello,

The job with ID # 603358 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603358


Infrastructure error: bootloader-interrupt timed out after 1130 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-01-17 11:09:01 (+0000 UTC)
Started: 2022-01-17 11:09:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78155): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78155
Mute This Topic: https://lists.cip-project.org/mt/88481909/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


