Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 72A1E109CFF
	for <lists@lfdr.de>; Tue, 26 Nov 2019 12:28:15 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 254EE85CD5;
	Tue, 26 Nov 2019 11:28:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2N-9x8vdPhdb; Tue, 26 Nov 2019 11:28:13 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9F7B58676A;
	Tue, 26 Nov 2019 11:28:13 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8C011C1DD8;
	Tue, 26 Nov 2019 11:28:13 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 377FCC0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 11:28:12 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 25E71204D7
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 11:28:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id J9lQESvuXEXD
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 11:28:11 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 672E720438
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 11:28:11 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574767690;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=HZ4z2e8yPfAA+x6lp3pcRAuOITaaWefcEmjtN1ZyRGQ=;
 b=aXbTHFZe+9TusSCIWFz+dlvgzZIxlrQN1GU7lXPLlwVBPJlidLSSRtPGBz9QdECL
 ezy93pE0UeB/CEzRdHHDgOvLC3zAr+ejDt7UVGUEhC0KLDMyG2wPpsaUYYckDsz82R1
 pNviWaXsbX6o7lf8F2kAAvOHTVk7vhcB6F6OVbDU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574767690;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=HZ4z2e8yPfAA+x6lp3pcRAuOITaaWefcEmjtN1ZyRGQ=;
 b=HaM7uGNR5w4W8+dX0AknMVu25iO0YDUGRzuy8YsCAieIw2mjqpw488me9W/tCRlQ
 3Pmtg0TcA2ntb00o/nojnteLKCUuLvgOdkKVtAu5m2b+2N/tIk4mMEMXo8c/ohKlajT
 6gpb71yekiBZ8SsQfZkOYasQbq9DXtpM05Lii37E=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 11:28:10 +0000
Message-ID: <0101016ea7780279-cc1e68a9-bb95-4866-9382-020f4bbb5b8f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7782
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

The job with ID # 7782 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7782




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-11-26 11:23:14 (+0000 UTC)
Started: 2019-11-26 11:23:16 (+0000 UTC)
Finished: 2019-11-26 11:28:10 (+0000 UTC)
Duration: 0:04:53.589909

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
