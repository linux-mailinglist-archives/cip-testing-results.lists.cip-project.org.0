Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 892391869D9
	for <lists@lfdr.de>; Mon, 16 Mar 2020 12:17:53 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 452182000D;
	Mon, 16 Mar 2020 11:17:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Js7zwGxUak2o; Mon, 16 Mar 2020 11:17:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id AEC7920442;
	Mon, 16 Mar 2020 11:17:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A634BC1D7E;
	Mon, 16 Mar 2020 11:17:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 062B1C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 11:17:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id E939D88622
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 11:17:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Q+hqVvaf5ymK
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 11:17:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 5F3158861A
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 11:17:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584357468;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=QBpBIh1y2XUVDoSI6FpybLySsBCH1TIRMSa9MXOvpPI=;
 b=T9YDOTDuaf42iZ+ICML10n+5SJibGWB4hn/Dw8CoRpNro7nROZGfOWsx8qetnA4X
 /FWFjk+/7RpO63CclMIrqqIdK92pflceinqVjvS3QWIwiLbgK8qc6kkc1KO8W8Zyksf
 pk9yuyTiLBM8rnJpoTWrSM5dYXIdVv/SaC93PZLw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584357468;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=QBpBIh1y2XUVDoSI6FpybLySsBCH1TIRMSa9MXOvpPI=;
 b=NYZy+bv8UB3Pn36zh3BAkwzMAthsC4KVE1wtnJ8NFU+X3HHLdEhr/abB9BLxe+0M
 mgV9r5v4o7SXjQBSccMTtFfUEvBKq7DjnKpJZaWgk4eQLMSo0kX3UA2HbmqJ3naHgG3
 f8tPB7UVfvVjMTvVWB0J754eYNB0CiAcJe0OLzjI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 11:17:48 +0000
Message-ID: <01010170e3106989-be40c817-bb0a-4b65-bd1f-16f2ee56b107-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12760
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

The job with ID # 12760 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12760




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-16 11:15:55 (+0000 UTC)
Started: 2020-03-16 11:15:57 (+0000 UTC)
Finished: 2020-03-16 11:17:48 (+0000 UTC)
Duration: 0:01:51.408293

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
