Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id B24A710A01E
	for <lists@lfdr.de>; Tue, 26 Nov 2019 15:18:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6C651860BF;
	Tue, 26 Nov 2019 14:18:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id aECkAhDTNCba; Tue, 26 Nov 2019 14:18:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 038EC86055;
	Tue, 26 Nov 2019 14:18:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E6DC9C1DD8;
	Tue, 26 Nov 2019 14:18:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1EB2CC0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:18:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 1B08E204C7
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:18:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id d8IiHjiyZ45V
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:18:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 99AC32002A
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:18:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574777896;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=gOvHKhUTWCYgmZxkDp3T5dXngv6eZD48M/KeDsv6EKY=;
 b=ftrgeryJ+ISd1iYEy4EDBYBr7x64ihjSMLBfDGKwz9aOoVQPqXneeOdru4BQhMfc
 3ZP444dcoFLcjl+jieRnbHpLmqXikBs8VCkLUn8EtUcIHwP4GgihxZWQ5G3lUR63bC0
 rdoTkNpp6qb63YviDda8v6MqhogIdHxeE1L/jVtg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574777896;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=gOvHKhUTWCYgmZxkDp3T5dXngv6eZD48M/KeDsv6EKY=;
 b=KQbFqaC8fXiti2rX53Nvb4bbQ4SMxSqqS3Ybw2EnkIObE9O0ZW9/tgoSgXUD7Lg4
 WHo2U1EQxdFe5UtPwxMz6A2aZlclRfuUMUhVMo36+NAuZnr1xkjFKmChFz3iygbDt8V
 U0WAr++PCogc6bfU87gselRay5WxdxEcZnyKls0A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 14:18:15 +0000
Message-ID: <0101016ea813bb84-c8278633-ba83-4668-8a9d-ec5b5e20330a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7807
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

The job with ID # 7807 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7807




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-11-26 14:16:27 (+0000 UTC)
Started: 2019-11-26 14:16:28 (+0000 UTC)
Finished: 2019-11-26 14:18:15 (+0000 UTC)
Duration: 0:01:46.786036

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
