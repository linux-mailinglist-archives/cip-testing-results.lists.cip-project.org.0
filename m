Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 1954F128EDD
	for <lists@lfdr.de>; Sun, 22 Dec 2019 17:29:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id C1E2585F8D;
	Sun, 22 Dec 2019 16:29:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ehiXQRwSI6h3; Sun, 22 Dec 2019 16:29:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 74DE985EF9;
	Sun, 22 Dec 2019 16:29:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 64CF9C1D84;
	Sun, 22 Dec 2019 16:29:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 45953C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:29:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 34A1687C14
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:29:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id E106Hu6ffvyB
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:29:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id AE8B287B6D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Dec 2019 16:29:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577032155;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=36EPhXMEGcAiui9l+riN7DALkf2jB365xCtSM9oTPwc=;
 b=KB1iNGzVsS8Ub1J95aJSPw/UWGBzeitc48GQqWq9Pb7uSp/60QmH3BS18AhfmujF
 Sabj3NL8CmdGSzoQ+oa4XXxKJVzcForyVzDjK8odMtDfUW/fWa7f8BJaP/s6G/JOo/1
 BJ00ZhcG2mhGKQpasPVEgjlMtZ7zu7TCCWvhaLtY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577032155;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=36EPhXMEGcAiui9l+riN7DALkf2jB365xCtSM9oTPwc=;
 b=IRzuepzboZLkmLJeH3AVyW1pWRu8m0qVkvr/qon2v/kdStOM1j/T8sZ/xw6X7dV2
 ebWrVpqdNjBhF6o/62tzWJyo7H8C3aj+gaSQ/0BZul8jX5YhQcTsNFdnKJPn0WlcDd+
 RaYRIgTDyf6/tEVVO4FZVXyIoCXud88tE7+rwQJY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Dec 2019 16:29:15 +0000
Message-ID: <0101016f2e7100b9-74db85be-2cee-443c-a3df-46c6847511a0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8645
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

The job with ID # 8645 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8645




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-22 16:27:10 (+0000 UTC)
Started: 2019-12-22 16:27:12 (+0000 UTC)
Finished: 2019-12-22 16:29:15 (+0000 UTC)
Duration: 0:02:02.461147

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
