Return-Path: <bounce+64575+14898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A57320770D
	for <lists@lfdr.de>; Wed, 24 Jun 2020 17:16:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5ER2YY4521862xFrPBcRZ8jE; Wed, 24 Jun 2020 08:16:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15893.1593011783740400790
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Jun 2020 08:16:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19548 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 15:16:22 +0000
Message-ID: <01010172e6e6c3b0-cc48e9a8-2b68-4cbf-9e6c-b7a114970fd6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lDADx1Cj1EUzueQ4e8VL9svHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593011784;
 bh=b3r1O31f7mAdyJU6yFShSjFQvmt4Ht5BelppAfBqXBE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dgFqcyNfDkFtg0AGgrPY4msMsBZ8fgL6wL1d7dYXO+/O6CqK0jisypZgCYN8tpqLGuk
 JIzCb0LZkXkAJ5CxPJ/bvWiSLaVcyN8/MWF4bQU3SlZCa+qnAK+vFZAfJekG59tYpkTtS
 NbMw5uvoOmzqA9w+yrfLWDYknvXdXvwwMFY=


Hello,

The job with ID # 19548 is now in state Finished and health Incomplete. Jo=
b was submitted by feghalic.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19548


Job error: Invalid job data: [&#34;Unable to get &#39;http://172.29.43.62:=
8000/artifacts/christopher/2020/06/24/14/57/uImage?token=3D9429a613c7f7b3a8=
829623082deb94b3&#39;: HTTPConnectionPool(host=3D&#39;172.29.43.62&#39;, po=
rt=3D8000): Max retries exceeded with url: /artifacts/christopher/2020/06/2=
4/14/57/uImage?token=3D9429a613c7f7b3a8829623082deb94b3 (Caused by NewConne=
ctionError(&#39;&lt;urllib3.connection.HTTPConnection object at 0x7f7433ea5=
898&gt;: Failed to establish a new connection: [Errno 113] No route to host=
&#39;))&#34;, &#34;Unable to get &#39;http://172.29.43.62:8000/artifacts/ch=
ristopher/r8a7743-iwg20d-q7-dbcm-ca.dtb?token=3D9429a613c7f7b3a8829623082de=
b94b3&#39;: HTTPConnectionPool(host=3D&#39;172.29.43.62&#39;, port=3D8000):=
 Max retries exceeded with url: /artifacts/christopher/r8a7743-iwg20d-q7-db=
cm-ca.dtb?token=3D9429a613c7f7b3a8829623082deb94b3 (Caused by NewConnection=
Error(&#39;&lt;urllib3.connection.HTTPConnection object at 0x7f7433e850b8&g=
t;: Failed to establish a new connection: [Errno 113] No route to host&#39;=
))&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_def=
config_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg2=
0d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-24 15:16:01 (+0000 UTC)
Started: 2020-06-24 15:16:15 (+0000 UTC)
Finished: 2020-06-24 15:16:22 (+0000 UTC)
Duration: 0:00:07

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19548/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture

-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.

View/Reply Online (#14898): https://lists.cip-project.org/g/cip-testing-re=
sults/message/14898
Mute This Topic: https://lists.cip-project.org/mt/75083680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/812=
9362/1896307328/xyzzy  [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-

