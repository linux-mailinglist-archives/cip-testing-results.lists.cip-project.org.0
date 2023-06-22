Return-Path: <bounce+64575+200705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DC3373A158
	for <lists@lfdr.de>; Thu, 22 Jun 2023 15:01:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0WXAYY4521862xrfaVPjnrzG; Thu, 22 Jun 2023 06:01:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10759.1687438887535998270
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 06:01:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 7 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 13:01:26 +0000
Message-ID: <01010188e3320690-069d57df-08b5-4706-b95c-1046639a4e1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WGawOyxHcCPeUc0lDmD8JJEtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687438888;
 bh=kXsWNe/z+gj1KY6bW6WHJNVZwP/YlWUYUGzpyeS1+hY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KdyljtwqqwQqIdY1z7vviCwpEbvADXn0Oo5C8ZMiWzct6ZIJOhWF+DM77QzEdjlFpk9
 PVDLK3hoJZLNQA1475cHQb5CiQIU13JgClZyvuXy95BIzVpib6UdYTekce34vRUSXuHPI
 8SIBX4i/hM8SZ5vVYbrSyGoKdMEMfWEEGlU=


Hello,

The job with ID # 7 is now in state Finished and health Complete. Job was s=
ubmitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
7




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-06-22 12:59:49 (+0000 UTC)
Started: 2023-06-22 13:00:06 (+0000 UTC)
Finished:=20
Duration: None

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200705): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200705
Mute This Topic: https://lists.cip-project.org/mt/99697032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


