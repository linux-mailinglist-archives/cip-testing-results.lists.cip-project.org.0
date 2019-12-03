Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E0D311022A
	for <lists@lfdr.de>; Tue,  3 Dec 2019 17:25:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id A7B268772A;
	Tue,  3 Dec 2019 16:25:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id NbsC6JtgeNNX; Tue,  3 Dec 2019 16:25:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4842987729;
	Tue,  3 Dec 2019 16:25:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 38534C1DDE;
	Tue,  3 Dec 2019 16:25:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2B994C087F
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 16:25:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1AD1786CD0
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 16:25:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cLign4t_q27s
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 16:25:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id B5AA086C9B
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 16:25:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575390334;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=LQIKvp//7aq6MY4tlgOri+OkVdphzt0na2PPBEDQfuw=;
 b=ebNVvLasAYNnipPr2eAMYIg8Zk9qPfLdPu7Ui4QdsQrkegGoHXsLR8B24mo8oTA1
 sp5UGkfjQ1Z6Rziy68anmKfz3iGj4egQtHvtcdFPBN9tFhUDIBGE08TcNYWaCCqAL1M
 rHRqi6U1sSgefiMIqnXL4nbXUPI6WnYeAWmcPGv8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575390334;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=LQIKvp//7aq6MY4tlgOri+OkVdphzt0na2PPBEDQfuw=;
 b=FtOZJ9N4O+M7fmGw3Pu5EReAdX7Brk9EWeZddDfNwUSS5tkV9HfnplSP+o+TLEyE
 le+j/K7xll9WF6w8U2FSyR9ETQDCjiSYjl4llMrox+/68ZZUWQpqxCE8YL6rVHcy5mJ
 fAVj47mS/2MurPBzfwJAjb7s5jYOqI4JqA4HwBNc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Dec 2019 16:25:34 +0000
Message-ID: <0101016ecc94cdb1-1839253e-65d1-4309-abb7-291ff9642c7f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8016
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

The job with ID # 8016 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8016




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-03 16:23:03 (+0000 UTC)
Started: 2019-12-03 16:23:05 (+0000 UTC)
Finished: 2019-12-03 16:25:34 (+0000 UTC)
Duration: 0:02:29.068430

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
