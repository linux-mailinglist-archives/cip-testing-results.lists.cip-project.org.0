Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 48C4C17ECA2
	for <lists@lfdr.de>; Tue, 10 Mar 2020 00:28:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 278A1871F6;
	Mon,  9 Mar 2020 23:28:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0oifTfcfuvau; Mon,  9 Mar 2020 23:28:08 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2EDB086B8C;
	Mon,  9 Mar 2020 23:28:08 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1E811C1D85;
	Mon,  9 Mar 2020 23:28:08 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C1662C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:28:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id BE07488300
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:28:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id VRKk2mygrdvj
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:28:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 39DF3876A6
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:28:03 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583796482;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ot6Or8+JWqJD9eMnWp5b1U7zCfHBrBK0+RUZ5ZFB6S4=;
 b=aoAy62qy8fXIEDDGRBIvu71QTeq+Cb7ENKb55qgdje3g/sso4ICD+3cdOoTx8fo8
 eSsxoPVrJvuY32Y1/MMSbZs0SVfkosCkGF58QPA82Sqy0jQHIqZ7aa5URkRmBpZq5Bh
 RFDD34+x5A/tyNvLgXmdlQcDTmAmzh4ye6lOzq/c=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583796482;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ot6Or8+JWqJD9eMnWp5b1U7zCfHBrBK0+RUZ5ZFB6S4=;
 b=V4BN2DyZzj2h/1mbjjkX7cwl7eNACs2fMaqDQD5fvWAstXvQpxFvBWhMfsWPGL1A
 H9auo0OQE7CVHDsQLX/yCSwfV2+91AZRRnKSi2yYZe1pjBajVir1JDom7S5kYK8SR8e
 9so7f2nOUdl4WZj9yi6UTNqZPuwvqiD/LEDUXPeM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Mar 2020 23:28:02 +0000
Message-ID: <01010170c1a0707f-59c29bd8-263d-4a78-919c-e2797965808e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12371
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

The job with ID # 12371 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12371




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-03-09 23:26:13 (+0000 UTC)
Started: 2020-03-09 23:26:15 (+0000 UTC)
Finished: 2020-03-09 23:28:02 (+0000 UTC)
Duration: 0:01:46.706218

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
