Return-Path: <bounce+64575+144181+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E627863F08F
	for <lists@lfdr.de>; Thu,  1 Dec 2022 13:32:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8CvhYY4521862xpzbIuFa78q; Thu, 01 Dec 2022 04:32:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.41684.1669897944494355385
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Dec 2022 04:32:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796555 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 12:32:23 +0000
Message-ID: <01010184cdac7987-91379e28-daf6-4741-bdaf-15c19d54e1d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mntVtkyTx6jctbVHss6OufsMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669897945;
 bh=MLTNYr7VnmQ4rcUi5UXTtvfkouxVB9rMcNNi2PD9t+g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p8twn3hO+rO7I20fwDX+5Vp5c6Uimc9rDh2HKvtYavfPcaxrO7DypoBN8hh07vG4K27
 BTvjEZh6fkxUOiR5gqt3IMbxqdWvizp/tnkAXrSD+Nb/+PCP5SPc/3HkmbbwWAvWyRZ+F
 nN+o4C5ynqRjGWLARqzdLQJb/Ad7A09j+dM=


Hello,

The job with ID # 796555 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796555


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-01 12:30:23 (+0000 UTC)
Started: 2022-12-01 12:30:42 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144181): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144181
Mute This Topic: https://lists.cip-project.org/mt/95380262/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


