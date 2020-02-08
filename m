Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 45140156518
	for <lists@lfdr.de>; Sat,  8 Feb 2020 16:42:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id F39F987D9D;
	Sat,  8 Feb 2020 15:42:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Gr+hg1eWVW5w; Sat,  8 Feb 2020 15:42:18 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6981E864B8;
	Sat,  8 Feb 2020 15:42:18 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5DE45C1796;
	Sat,  8 Feb 2020 15:42:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 19323C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:42:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 0247F85F92
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:42:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 0ZNqYKmbFAOA
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:42:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 2BBE185F80
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  8 Feb 2020 15:42:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581176535;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0EZA/SwZbQ+XkcpPSGrEmnUyC50wWFg00YV96Qo/Mzg=;
 b=P1rrdEy7Uib3tKKCxZ8caq5i1l2fwi2ISlNF77v3yKt+siNVH1fBkHoHVrr2g58h
 HXrQFo3YKpkMdV40SG8q2q80ntcB/h3gC7xsZnXS0y4O1hLf/MzN8QL3/jkAJK4Qab9
 xRSljPs10leSb1/PlQv/MJllnI4q5yF8Mjyhdez8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581176535;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0EZA/SwZbQ+XkcpPSGrEmnUyC50wWFg00YV96Qo/Mzg=;
 b=LaCAfh0bAPrq3VlUIeq5W4bvjnas3kqn0MBaOCcxqyZztgP707d3bUdLXMKWINxc
 41ZkZdPeSh7MYdqbX8Q2YEV4hAGoFzrxSSxfD9/+UpnE7koEX98JuDi6g3JWvYYAG7g
 40KUbp8eoHl3cfQzCD6A5UeSPJVBeT9b3r150Pss=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Feb 2020 15:42:15 +0000
Message-ID: <0101017025773901-35afc794-4ed8-4a1e-bbed-619f7f5e4031-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10947
	r8a774c0-ek874 healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 10947 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10947




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-08 15:40:42 (+0000 UTC)
Started: 2020-02-08 15:40:43 (+0000 UTC)
Finished: 2020-02-08 15:42:15 (+0000 UTC)
Duration: 0:01:31.715583

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
