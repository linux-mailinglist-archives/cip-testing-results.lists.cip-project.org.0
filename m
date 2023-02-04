Return-Path: <bounce+64575+159772+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC85C68AC61
	for <lists@lfdr.de>; Sat,  4 Feb 2023 21:59:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vtkXYY4521862xUDTM8zXXYV; Sat, 04 Feb 2023 12:59:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15661.1675544350216259922
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Feb 2023 12:59:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840336 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Feb 2023 20:59:09 +0000
Message-ID: <010101861e39ca15-f0068cd0-1bdc-4fdf-aaad-bbac3481be40-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xLnNEk7foCH6FoP7d5JAPCXYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675544350;
 bh=o+BefnVaCTfANNvmX9sD0Sr4+gUK9KvZMZBkT+lA/fk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XI3vAb2xBp+QcGuWp5liRZZ/0IXEppDjlI9WTNrL9KX0IJLnT61JzLrwxEWRrX+1kkT
 CFsD9RtU6aLog2txLlpzUe1d+z5Ny86v1Sx185ptnztqY+btTFSn4AoRlIX+upsnZSJGg
 /pJpi4G2VrxUJR7V0UD2qn2f41Rpc0DBzno=


Hello,

The job with ID # 840336 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840336


Job error: wait for prompt timed out


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-02-04 20:52:35 (+0000 UTC)
Started: 2023-02-04 20:52:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159772): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159772
Mute This Topic: https://lists.cip-project.org/mt/96751207/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


