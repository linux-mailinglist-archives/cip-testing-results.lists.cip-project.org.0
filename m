Return-Path: <bounce+64575+80863+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B2614A49C2
	for <lists@lfdr.de>; Mon, 31 Jan 2022 15:58:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Zn6xYY4521862xxyGaPFf4eU; Mon, 31 Jan 2022 06:58:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.32998.1643641135533201539
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 06:58:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616804 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 14:58:54 +0000
Message-ID: <0101017eb0a55d84-f8d9196d-e0e3-475b-8692-34a83467c1be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fe5bWlgFyDfdYpQdWJTde1jex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643641135;
 bh=Q2IK1kZ8L6UqQamVT3YrD3jcKUbWc3IwNWqg8Rrvmhw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tK/wQ5w0NxEGHrqtGF2dNA3wWDVd/vn9J/pT0oaf5Ua6ZEq3GR++WZmKGBEuuwN02m7
 +6fChZaXEiYY9EBwUDo5+GJv4wy6qojCIrb2Xos+g5G2e8uTvCl5ew+FHmpkzOFiJ5ABv
 EwkwryXjORII9ughNHCrhsKb2GGWHeAEWQM=


Hello,

The job with ID # 616804 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616804


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-01-31 14:45:32 (+0000 UTC)
Started: 2022-01-31 14:45:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80863): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80863
Mute This Topic: https://lists.cip-project.org/mt/88809058/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


