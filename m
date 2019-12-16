Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 85CD8120F6A
	for <lists@lfdr.de>; Mon, 16 Dec 2019 17:28:15 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3E80B84543;
	Mon, 16 Dec 2019 16:28:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id u1NbNgcfjt8R; Mon, 16 Dec 2019 16:28:13 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 46F708452F;
	Mon, 16 Dec 2019 16:28:13 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 36D43C1D85;
	Mon, 16 Dec 2019 16:28:13 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D1E89C077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:28:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id C16F987762
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:28:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 46-BnwLLWXVM
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:28:11 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 25FBC8763E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:28:11 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576513690;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=CGTbCVfhLKhFo9W0urJaeENNbop6HoLM0AEYMIhyCrw=;
 b=Yz2vdLxH21UCHAQiI7CJO0IF9e/nBEbKkZp+NualqeBzSbXJ2OTNEyFK9SA6aofi
 FVtsVbIKYm+yXMuVhO8m28ocVTims9QoZP74hWAvrxmVqJN5CEGvAQjFRT++J1JncCw
 sJGN0t+GbddZHGUWBh0K9Lmb49x8Yq9M1Jl4LThQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576513690;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=CGTbCVfhLKhFo9W0urJaeENNbop6HoLM0AEYMIhyCrw=;
 b=U7RjjfOBrpdgV9sFuIoBeCm9aiz3FS96JyctjbmkuH6VcJGycbr6ss4j4qjnzRwO
 lmPx0/5tGj3WURHowgin31dAEslbjIu1G0+syrV48K4AK0JzswOnzErydiyaBE+07We
 jNWP+C/gUZsiR6oxUigeJw3E84A393Ef23sFHUgI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Dec 2019 16:28:10 +0000
Message-ID: <0101016f0f89db6a-de4470af-9be0-43cc-8c8e-f725193aa18a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8469
	r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 8469 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8469




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-12-16 16:25:37 (+0000 UTC)
Started: 2019-12-16 16:25:39 (+0000 UTC)
Finished: 2019-12-16 16:28:10 (+0000 UTC)
Duration: 0:02:30.622587

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
