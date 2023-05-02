Return-Path: <bounce+64575+185004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45C9E6F3FF9
	for <lists@lfdr.de>; Tue,  2 May 2023 11:20:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JOWjYY4521862xqevkgn1nVr; Tue, 02 May 2023 02:20:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.124532.1683019214614945406
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 02:20:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921385 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 09:20:12 +0000
Message-ID: <01010187dbc327f0-748500ef-242a-4d08-be8a-1c03c3386619-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CqXisQULjmHY0c9Y0JmZRDqEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683019214;
 bh=QdxntLtIYTkkgik5TAWMZb/xaKYxjUo6tW15d+xbHLg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AtxIsdtQwSvYBoKR1Ur28wXULNcGmD8HIN6FMHtlI7SsfpmsEX38N6OB5+WXvsSgCNJ
 qyDjQiL1F9uTPzVIWW/Z/wC/jPFBz6EyocbgBEk8CSWgX3FAWPQHvXtOwFtet+gHgfuyU
 CwQ40sGxHNYMsiTopYVRdKe+cQLFZXgLe28=


Hello,

The job with ID # 921385 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921385


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-05-02 09:14:07 (+0000 UTC)
Started: 2023-05-02 09:14:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185004): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185004
Mute This Topic: https://lists.cip-project.org/mt/98635049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


