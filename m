Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id DBB10159380
	for <lists@lfdr.de>; Tue, 11 Feb 2020 16:44:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 920BC878A0;
	Tue, 11 Feb 2020 15:44:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id oYo0ik9CtJhU; Tue, 11 Feb 2020 15:44:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4970E877E2;
	Tue, 11 Feb 2020 15:44:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3649AC1D89;
	Tue, 11 Feb 2020 15:44:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6F407C07FE
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:44:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 5E1EC8353B
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:44:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jFawKvxEHd_c
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:44:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id C32EE83502
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:44:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581435870;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=u7DW/TmyNscOswnQRr0eYQ8gqdDtEAiQNEhK3a/CDJc=;
 b=i3ZAZOl/rJRBAMjI9cDgfCdsa42oI6eiQsfyJ9Z2VPfTZOSug59LlNi5R90rOwfz
 KXhNEJdUC8Q5uT3Uj88TQzk9a9MQHYJEScH61+KjHDLf9FIxao3ad9TtmUOiOy8tfmg
 HvnRJrOha5LcwqV+vLX72FFvV9TY7b9PW4Fc/nSE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581435870;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=u7DW/TmyNscOswnQRr0eYQ8gqdDtEAiQNEhK3a/CDJc=;
 b=V+FkAb6TNMh2H0AAnm4glTThFClNUP2Ny4gjj2sbkVFb4AHHNKCalXtJPfDjQyCK
 UcP+ANQjL6yzIiSRXJwkucBRgrIcBojezcN5oYa4H1dMTwjPDcwY1covRxHN+guW6hv
 YEDuVmkdUDMbvioRFcc9kieZsKDO9CiSe28yWmFE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Feb 2020 15:44:29 +0000
Message-ID: <0101017034ec5a9e-2ee341b8-5344-4ef5-84dc-0ca2e6e39ff3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11029
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 11029 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11029




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-11 15:43:01 (+0000 UTC)
Started: 2020-02-11 15:43:01 (+0000 UTC)
Finished: 2020-02-11 15:44:29 (+0000 UTC)
Duration: 0:01:27.949406

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
