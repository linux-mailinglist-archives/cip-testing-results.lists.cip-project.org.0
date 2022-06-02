Return-Path: <bounce+64575+104099+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 911C953BA6C
	for <lists@lfdr.de>; Thu,  2 Jun 2022 16:02:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vvlOYY4521862xdwLfRumuu7; Thu, 02 Jun 2022 07:02:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6822.1654178556826964402
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Jun 2022 07:02:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 691558 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Jun 2022 14:02:35 +0000
Message-ID: <0101018124b9a689-055cd76a-f4c3-45e0-83d7-69840bde45e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h7J92fsgjI21aIVN0dUiKh1kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654178557;
 bh=O4mKNFuNp7/27nTYojj7E+uaUxLi4zg43tJqDpJuHdw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jPDzZVg36KhXXYV6ShchY8BLbjMrKE25CW+v/VztWVFU+iTX8QyzIwk+SOgwhEYMS75
 +KKnMy02eHHC10S3obggDZhCFEwgYBhH9aXbxDUpnzsbfla0pbYNNWEmbJbYSRpHbb3eD
 iwnNi4CPinsUMMKkwEi+NQDdX0vnLLqcSCY=


Hello,

The job with ID # 691558 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/691558


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.101/offon.cgi?led=3D00100000&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-06-02 14:01:34 (+0000 UTC)
Started: 2022-06-02 14:01:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104099): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104099
Mute This Topic: https://lists.cip-project.org/mt/91499727/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


