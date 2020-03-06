Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 5885C17C8C7
	for <lists@lfdr.de>; Sat,  7 Mar 2020 00:27:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 049552291C;
	Fri,  6 Mar 2020 23:27:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id YXLx-qHSaOJk; Fri,  6 Mar 2020 23:27:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 8599120512;
	Fri,  6 Mar 2020 23:27:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7658AC1D85;
	Fri,  6 Mar 2020 23:27:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 22947C013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 23:27:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1F99B86FFD
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 23:27:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id GZkeXS88c2f6
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 23:27:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 07C3886FE2
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 23:27:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583537245;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6qWPJR1izucMUtJlfBD+RIdNiXlWo+9ClO5B35EM0oo=;
 b=Ao/y+J7ywtgh/6dn0M5F+qtxkuBTH5c4QYRZJ0EdNRLRX+x6D2lWPdQdrALeYa9y
 jWe+PkytI7aMeOQQIInzgkjcvdqCUjSWi1WnTRV3gVXSm9II01dfgB2ZhWl99XdQhwV
 87Oua+GUbvPL8LbJ1ox18LwVjN9AaiNrdH4/Npj0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583537245;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6qWPJR1izucMUtJlfBD+RIdNiXlWo+9ClO5B35EM0oo=;
 b=QgedX9xuB1vFeGsZ5AwF8ttRF7XQeh4tiMeepDs4wnPltzsYDIIvDJQKlktAeiQA
 +q+Cao7o+rYPel+xEWfV7WC3h0I1Fc4zSzzdRtlTx06BnvTsVGMG5XMn7Pv6MBDZSjm
 66d0o9wQ1Ufm36nb2qgTkQ9iPGFUrMxHlG9ZnmMY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Mar 2020 23:27:25 +0000
Message-ID: <01010170b22ccb5d-ce10325e-cc67-4f0f-87c3-abad17464d34-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12290
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

The job with ID # 12290 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12290




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-03-06 23:25:29 (+0000 UTC)
Started: 2020-03-06 23:25:31 (+0000 UTC)
Finished: 2020-03-06 23:27:24 (+0000 UTC)
Duration: 0:01:53.313793

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
