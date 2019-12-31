Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 49B0212DA56
	for <lists@lfdr.de>; Tue, 31 Dec 2019 17:30:44 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7CB5286416;
	Tue, 31 Dec 2019 16:30:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id j1QnB7fT-bqr; Tue, 31 Dec 2019 16:30:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2EBD5865EE;
	Tue, 31 Dec 2019 16:30:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1F2F2C1D85;
	Tue, 31 Dec 2019 16:30:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 72F7BC077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 16:30:39 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 5A2CB84DD4
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 16:30:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id f_FMu8QCHDoG
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 16:30:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 0074384C29
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 16:30:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577809838;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=HobShDuqXd9vrqknPwErUXJlro32rK3xw5gCitOeqcM=;
 b=Xz/3uRWGD0TJ8tEzLRI+Ix3CBJMYHYGNCMFHx8+OnXoi/QQ1gNtrtC5aEnN2t5kt
 ipkkNHuEEJx9Ppo+/sdFR2zZBsZWZ9+OH8F+qq1OiULwZkVKQR/pozfTG9F0jA6Zj5z
 +d9yz3moIgB/LBeuw8juDH1RpOQ3x/y7Nl2h2QAk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577809838;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=HobShDuqXd9vrqknPwErUXJlro32rK3xw5gCitOeqcM=;
 b=FoB78yO6NAg91sLTI6acYecly0bwyi1AxLhOH4+6gEKhVmGRnBKu1CU09SeHOlB4
 IeDQ0SUhjuEYgWsIRUkT09WPV1x7ehBOhKeus5lG6j1GuoTaxUz+Cd2ouEPNUCHjJ9t
 nVlLHL5+hrr6ZDXvHaSB0j/qWE+91BhEYSHc93OM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Dec 2019 16:30:38 +0000
Message-ID: <0101016f5ccb818f-4a118164-759a-4090-88a9-0f48de915245-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.31-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8910
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

The job with ID # 8910 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8910




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-31 16:28:38 (+0000 UTC)
Started: 2019-12-31 16:28:39 (+0000 UTC)
Finished: 2019-12-31 16:30:38 (+0000 UTC)
Duration: 0:01:58.559981

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
