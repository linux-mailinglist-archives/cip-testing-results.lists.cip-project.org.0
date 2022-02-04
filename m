Return-Path: <bounce+64575+81785+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1E1F4AA14B
	for <lists@lfdr.de>; Fri,  4 Feb 2022 21:40:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b6cuYY4521862xpvTlI2M74u; Fri, 04 Feb 2022 12:39:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14800.1644007198892450593
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 12:39:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 622205 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 20:39:57 +0000
Message-ID: <0101017ec6770c25-d711de02-537d-42a2-a501-094a6eec33f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6W9SOAQunSJVx07hjwNf2MG4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644007199;
 bh=NEIx5sUbvE7XTVM/Ds4j1m+SFHv6ov3uAv3ZQlU21Cs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V/XCYXg6THC+C9slM+5dOz2Am1+/at/7dkm97vfPRWqgfNL+kEWOzgQ6RipBR+IlP51
 Xedo2zCJlwzZfo0Rnw5Pbmaric7VESiJC5FdKkvK0E3EmqIkpsom+GE756UC2GBKYtoQA
 ekSPdAuLkWJJ1tgs/A9U+Zgga6u31750/0w=


Hello,

The job with ID # 622205 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/622205


Job error: deployimages timed out after 184 seconds


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2022-02-04 20:36:30 (+0000 UTC)
Started: 2022-02-04 20:36:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81785): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81785
Mute This Topic: https://lists.cip-project.org/mt/88916290/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


