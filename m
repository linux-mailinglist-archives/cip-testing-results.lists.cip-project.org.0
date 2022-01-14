Return-Path: <bounce+64575+77655+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 086FC48F1ED
	for <lists@lfdr.de>; Fri, 14 Jan 2022 22:14:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HnTjYY4521862xt0bURJa3kg; Fri, 14 Jan 2022 13:14:06 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.13544.1642194846093576655
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 13:14:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599587 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 21:14:05 +0000
Message-ID: <0101017e5a70bd07-3629db37-45d9-4928-8524-a5ae47a798f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vriCewA4Ld3J3vhEGpuC6VCLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642194846;
 bh=KrD9jev/+/gHU331UBDJQ7WAkxsKTYz/lmSCpGi6ofY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L6JUqTIQqS/QtkSrs8c718n/Lfp7EOB/0WLwLer3wZkIQTVv5wR2N7vyUXZiF3QQ82O
 83Vs/47JzA8qQuFiZTQs/GWpRpRVikjcG+DT0OFSxmHQNga2sFxrvTDABqOrJ6dtLZWw9
 oamGi9ZE8f+hW6U531fFwovHcXcNyRB+/r8=


Hello,

The job with ID # 599587 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599587


Infrastructure error: http-download timed out after 118 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-01-14 21:07:36 (+0000 UTC)
Started: 2022-01-14 21:07:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77655): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77655
Mute This Topic: https://lists.cip-project.org/mt/88431103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


