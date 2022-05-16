Return-Path: <bounce+64575+100532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88897527BBF
	for <lists@lfdr.de>; Mon, 16 May 2022 04:11:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DGkKYY4521862xk4NPwupVWx; Sun, 15 May 2022 19:11:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.23784.1652667098810469705
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 19:11:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680533 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 02:11:37 +0000
Message-ID: <01010180caa2a0ba-93ddfd77-4155-4cc4-a208-343cbc440fc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eKiJyPqPIv6bP0F1rRvAlRrcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652667099;
 bh=qLIW/UpsSAWlhMfu1LDHBOiRCxW6Z3LhLhcZZSP66ZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kKnUE87LrRQVycU/Bikvm6jPWyZ4pmb4OlLXXrAj0PWXcxIaxK28eDDluOvEf67h6iJ
 PS2/Na5LzLPngZDvVlNgHrIu8nRHmydqxpQEpiv/QiJD7XKZa7BQi9ufEltZojdD03JqM
 DlqTdc3N4OsrE0PqYK43e4Aj8uLnx5XOFG0=


Hello,

The job with ID # 680533 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680533


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.101/offon.cgi?led=3D00000010&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-05-16 02:11:05 (+0000 UTC)
Started: 2022-05-16 02:11:17 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100532): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100532
Mute This Topic: https://lists.cip-project.org/mt/91132193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


