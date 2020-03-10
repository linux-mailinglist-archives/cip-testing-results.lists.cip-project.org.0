Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3276B18076F
	for <lists@lfdr.de>; Tue, 10 Mar 2020 19:52:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id E16DE87E98;
	Tue, 10 Mar 2020 18:52:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 10PCzwS8p7r0; Tue, 10 Mar 2020 18:52:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6753B87E94;
	Tue, 10 Mar 2020 18:52:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4ACB6C1D85;
	Tue, 10 Mar 2020 18:52:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 67467C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 18:52:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 4951920442
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 18:52:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id gIOQzW0wE5GR
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 18:52:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 9928720361
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 18:52:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583866369;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ow8HVEXLmdLXYpyaYpEPSUj6cOrmmiwuU3csIjdfFIk=;
 b=hhCbWk/ThmBoAxC9NCqCI8mdnazR5ehgcjXisEHJD+eVX1RYNdNDac1yV3DUAYye
 htqIWiDrWCSS9G3AeRckzyO48KpQCWjUs+X+TxD8Q1TIvV86BCsg5K4MAtCzJ97MZIi
 w35fSo70Op+mJg7DWBQS0ExGsDDmQigFfXGiN7bE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583866369;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ow8HVEXLmdLXYpyaYpEPSUj6cOrmmiwuU3csIjdfFIk=;
 b=XSdLMKs9EsTMq38IZqeqqjnb6EfczrlG944av9Dh13GzFK07iW1SPuThVY5KIhWL
 iW92QRTIutVrLM5Bu4Vb7L5gYo8uGY07mO6VxBiFXspDXKHHd1LJmmP3N5NAIWdruiG
 ZYLw4Qoz3bW5tRWYvcNAoTfSabxppfNjXco4svFs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 18:52:49 +0000
Message-ID: <01010170c5cad5a8-c8be99f9-258d-4fba-bd43-bcf141108af1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12412
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 12412 is now in state Finished and health Complete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12412




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-10 14:02:33 (+0000 UTC)
Started: 2020-03-10 18:40:50 (+0000 UTC)
Finished: 2020-03-10 18:52:49 (+0000 UTC)
Duration: 0:11:58.739804

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
