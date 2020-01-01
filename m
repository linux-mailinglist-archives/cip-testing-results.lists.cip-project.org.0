Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 94B7A12DF7A
	for <lists@lfdr.de>; Wed,  1 Jan 2020 17:30:47 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4520F8464B;
	Wed,  1 Jan 2020 16:30:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id HUoq9ITdWgz8; Wed,  1 Jan 2020 16:30:45 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CCBBA84647;
	Wed,  1 Jan 2020 16:30:45 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C9B37C1D85;
	Wed,  1 Jan 2020 16:30:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 85C40C077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7F509870A1
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id eQ0ztbMErtaI
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id F234787089
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Jan 2020 16:30:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577896243;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XvJMNsfv/OmEUWxQDQ0Gg6MzupdAEvSOO8LgjfYuOvU=;
 b=TkhtDETl6xlc5uB4tEvPVzQ06Lo3d6MizHPR7JLRY9Z5gjZzppAmqbsDc0xaiGAt
 D3NicZ6WbiaiV4GUyAh6QpDP80/WEI/YPHxxk2wnr0ByjUf5bS08iMnBsWp/bGkE5lx
 +Aeba7ULUDuUQENLGsy0h6fWruCs6C5/iNFUR/Dw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577896243;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XvJMNsfv/OmEUWxQDQ0Gg6MzupdAEvSOO8LgjfYuOvU=;
 b=eXYSD83MjRp+vpcf/D3sngrInGpnhmKfdd2ehrSBRsieBu7Na8PMfi5jNiko9mSY
 5O/nlb9uDMiVN/d7tgKrpUtWSpkz2QoD9BhQt2tIQkSBK5CqqEJZghFsnrts0v73y7g
 Mo5CHjRxZzTLk9delpDE5ZM8ckKrRMaSRJtec/po=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Jan 2020 16:30:43 +0000
Message-ID: <0101016f61f1efb8-ce8ba827-6073-45b9-9e6a-d690237806c1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8936
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

The job with ID # 8936 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8936




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-01 16:28:48 (+0000 UTC)
Started: 2020-01-01 16:28:50 (+0000 UTC)
Finished: 2020-01-01 16:30:43 (+0000 UTC)
Duration: 0:01:52.675458

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
