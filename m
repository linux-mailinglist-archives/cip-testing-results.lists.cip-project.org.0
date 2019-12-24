Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E07512A334
	for <lists@lfdr.de>; Tue, 24 Dec 2019 17:29:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id DAAB0868E7;
	Tue, 24 Dec 2019 16:29:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id qACyGBClYrsk; Tue, 24 Dec 2019 16:29:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8383686887;
	Tue, 24 Dec 2019 16:29:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 72D71C1D84;
	Tue, 24 Dec 2019 16:29:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F28B7C0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id E1D8584EB0
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id hRk4nSdxPBnJ
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 6809284E8F
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Dec 2019 16:29:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577204990;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=RMjD7Xy3npuSsjPEb5ALTqBd7NGTinhaPnwhJqNeCq0=;
 b=gfLJN4EJXlqyn+4ds82+Lt+wth9Ege4XsMwIshS4/1kwMGgOl2iJ83/2K3OgluTk
 xx7TINsdiUyH6sDIAjEtnh0PyxcU8eEFMSo+ISKl7WY2L8hRJ2NGUtxrcX5iJ4SLwqO
 bM4zMFDZMpnYr9lidFRmz4zZ4vVjWojgJ6QRYkJw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577204990;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=RMjD7Xy3npuSsjPEb5ALTqBd7NGTinhaPnwhJqNeCq0=;
 b=cEOb9d0mDnXosBu5tufdAa1Ad4ECVU9yCcliEq1X6QbQHwp8tIHP2oxLvDZcfRp9
 vhgmeI9Ag2ibJmv77fZ4Az50sSjUgXL+yqmcOB9Bgpn3WMIeUZmuBTgZBJd+9AVoix1
 Fq1lKmpjss2/3Vq5Ss3lDJP+rdGMw1r6PCvebshE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Dec 2019 16:29:50 +0000
Message-ID: <0101016f38be429f-a71df291-7153-40ef-a87c-5d84a35aaf0c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8686
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

The job with ID # 8686 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8686




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-24 16:27:24 (+0000 UTC)
Started: 2019-12-24 16:27:26 (+0000 UTC)
Finished: 2019-12-24 16:29:50 (+0000 UTC)
Duration: 0:02:23.646846

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
